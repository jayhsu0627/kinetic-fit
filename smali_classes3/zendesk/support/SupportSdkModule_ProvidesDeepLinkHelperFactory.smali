.class public final Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ProvidesDeepLinkHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/ZendeskDeepLinkHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;

.field private final parserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 22
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->registryProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->parserProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkParser;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;-><init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesDeepLinkHelper(Lzendesk/support/SupportSdkModule;Lzendesk/core/ActionHandlerRegistry;Ljava/lang/Object;)Lzendesk/support/ZendeskDeepLinkHelper;
    .locals 0

    .line 43
    check-cast p2, Lzendesk/support/ZendeskDeepLinkParser;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/SupportSdkModule;->providesDeepLinkHelper(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)Lzendesk/support/ZendeskDeepLinkHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->get()Lzendesk/support/ZendeskDeepLinkHelper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskDeepLinkHelper;
    .locals 3

    .line 28
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->registryProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandlerRegistry;

    iget-object v2, p0, Lzendesk/support/SupportSdkModule_ProvidesDeepLinkHelperFactory;->parserProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/ZendeskDeepLinkParser;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportSdkModule;->providesDeepLinkHelper(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)Lzendesk/support/ZendeskDeepLinkHelper;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    return-object v0
.end method
