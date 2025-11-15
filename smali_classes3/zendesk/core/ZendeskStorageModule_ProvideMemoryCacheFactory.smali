.class public final Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvideMemoryCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/MemoryCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->INSTANCE:Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->INSTANCE:Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;

    return-object v0
.end method

.method public static proxyProvideMemoryCache()Lzendesk/core/MemoryCache;
    .locals 1

    .line 23
    invoke-static {}, Lzendesk/core/ZendeskStorageModule;->provideMemoryCache()Lzendesk/core/MemoryCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideMemoryCacheFactory;->get()Lzendesk/core/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/MemoryCache;
    .locals 2

    .line 14
    invoke-static {}, Lzendesk/core/ZendeskStorageModule;->provideMemoryCache()Lzendesk/core/MemoryCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/MemoryCache;

    return-object v0
.end method
