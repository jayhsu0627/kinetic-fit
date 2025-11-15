.class public final Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvideZendeskHelpCenterServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/ZendeskHelpCenterService;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterService;",
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
            "Lzendesk/support/HelpCenterService;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->helpCenterServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideZendeskHelpCenterService(Ljava/lang/Object;)Lzendesk/support/ZendeskHelpCenterService;
    .locals 0

    .line 31
    check-cast p0, Lzendesk/support/HelpCenterService;

    invoke-static {p0}, Lzendesk/support/ServiceModule;->provideZendeskHelpCenterService(Lzendesk/support/HelpCenterService;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->get()Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskHelpCenterService;
    .locals 2

    .line 19
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvideZendeskHelpCenterServiceFactory;->helpCenterServiceProvider:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterService;

    invoke-static {v0}, Lzendesk/support/ServiceModule;->provideZendeskHelpCenterService(Lzendesk/support/HelpCenterService;)Lzendesk/support/ZendeskHelpCenterService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskHelpCenterService;

    return-object v0
.end method
