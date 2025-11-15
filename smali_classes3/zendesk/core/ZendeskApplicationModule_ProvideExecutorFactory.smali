.class public final Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    return-object v0
.end method

.method public static proxyProvideExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 25
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 16
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
