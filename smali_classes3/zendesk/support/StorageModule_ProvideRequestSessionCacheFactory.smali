.class public final Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvideRequestSessionCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/RequestSessionCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/StorageModule;


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->module:Lzendesk/support/StorageModule;

    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/RequestSessionCache;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;

    invoke-direct {v0, p0}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;-><init>(Lzendesk/support/StorageModule;)V

    return-object v0
.end method

.method public static proxyProvideRequestSessionCache(Lzendesk/support/StorageModule;)Lzendesk/support/RequestSessionCache;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzendesk/support/StorageModule;->provideRequestSessionCache()Lzendesk/support/RequestSessionCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->get()Lzendesk/support/RequestSessionCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestSessionCache;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideRequestSessionCacheFactory;->module:Lzendesk/support/StorageModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/support/StorageModule;->provideRequestSessionCache()Lzendesk/support/RequestSessionCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestSessionCache;

    return-object v0
.end method
