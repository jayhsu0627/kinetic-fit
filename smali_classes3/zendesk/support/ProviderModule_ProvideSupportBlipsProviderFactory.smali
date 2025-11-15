.class public final Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;
.super Ljava/lang/Object;
.source "ProviderModule_ProvideSupportBlipsProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/SupportBlipsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final localeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/ProviderModule;


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 23
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->blipsProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->localeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Locale;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;-><init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideSupportBlipsProvider(Lzendesk/support/ProviderModule;Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/SupportBlipsProvider;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lzendesk/support/ProviderModule;->provideSupportBlipsProvider(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/SupportBlipsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->get()Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/SupportBlipsProvider;
    .locals 3

    .line 29
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->blipsProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/BlipsProvider;

    iget-object v2, p0, Lzendesk/support/ProviderModule_ProvideSupportBlipsProviderFactory;->localeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/ProviderModule;->provideSupportBlipsProvider(Lzendesk/core/BlipsProvider;Ljava/util/Locale;)Lzendesk/support/SupportBlipsProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    return-object v0
.end method
