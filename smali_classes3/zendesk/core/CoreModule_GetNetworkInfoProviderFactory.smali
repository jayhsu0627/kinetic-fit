.class public final Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetNetworkInfoProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/NetworkInfoProvider;",
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
    iput-object p1, p0, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->module:Lzendesk/core/CoreModule;

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
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static proxyGetNetworkInfoProvider(Lzendesk/core/CoreModule;)Lzendesk/core/NetworkInfoProvider;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getNetworkInfoProvider()Lzendesk/core/NetworkInfoProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->get()Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/NetworkInfoProvider;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/core/CoreModule_GetNetworkInfoProviderFactory;->module:Lzendesk/core/CoreModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/core/CoreModule;->getNetworkInfoProvider()Lzendesk/core/NetworkInfoProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    return-object v0
.end method
