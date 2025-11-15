.class public final Lzendesk/core/CoreModule_GetExecutorServiceFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetExecutorServiceFactory.java"

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


# instance fields
.field private final module:Lzendesk/core/CoreModule;


# direct methods
.method public constructor <init>(Lzendesk/core/CoreModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->module:Lzendesk/core/CoreModule;

    return-void
.end method

.method public static create(Lzendesk/core/CoreModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/CoreModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lzendesk/core/CoreModule_GetExecutorServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static proxyGetExecutorService(Lzendesk/core/CoreModule;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/core/CoreModule_GetExecutorServiceFactory;->module:Lzendesk/core/CoreModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/core/CoreModule;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
