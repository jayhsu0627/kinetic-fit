.class public final Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_MainThreadExecutorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->module:Lzendesk/support/SupportSdkModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method public static proxyMainThreadExecutor(Lzendesk/support/SupportSdkModule;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule;->mainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/Executor;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_MainThreadExecutorFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/support/SupportSdkModule;->mainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
