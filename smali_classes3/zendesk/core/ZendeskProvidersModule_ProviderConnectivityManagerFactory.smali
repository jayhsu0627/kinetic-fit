.class public final Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ProviderConnectivityManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProviderConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 31
    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->providerConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Landroid/net/ConnectivityManager;
    .locals 2

    .line 21
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule;->providerConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProviderConnectivityManagerFactory;->get()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
