.class public final Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideApplicationConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/ApplicationConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/core/ZendeskApplicationModule;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskApplicationModule;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskApplicationModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskApplicationModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;-><init>(Lzendesk/core/ZendeskApplicationModule;)V

    return-object v0
.end method

.method public static proxyProvideApplicationConfiguration(Lzendesk/core/ZendeskApplicationModule;)Lzendesk/core/ApplicationConfiguration;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule;->provideApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->get()Lzendesk/core/ApplicationConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ApplicationConfiguration;
    .locals 2

    .line 18
    iget-object v0, p0, Lzendesk/core/ZendeskApplicationModule_ProvideApplicationConfigurationFactory;->module:Lzendesk/core/ZendeskApplicationModule;

    .line 19
    invoke-virtual {v0}, Lzendesk/core/ZendeskApplicationModule;->provideApplicationConfiguration()Lzendesk/core/ApplicationConfiguration;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    return-object v0
.end method
