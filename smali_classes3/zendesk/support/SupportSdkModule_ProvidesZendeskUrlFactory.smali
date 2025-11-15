.class public final Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ProvidesZendeskUrlFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 18
    iput-object p2, p0, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;->applicationConfigurationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;-><init>(Lzendesk/support/SupportSdkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesZendeskUrl(Lzendesk/support/SupportSdkModule;Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lzendesk/support/SupportSdkModule;->providesZendeskUrl(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;->module:Lzendesk/support/SupportSdkModule;

    iget-object v1, p0, Lzendesk/support/SupportSdkModule_ProvidesZendeskUrlFactory;->applicationConfigurationProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ApplicationConfiguration;

    invoke-virtual {v0, v1}, Lzendesk/support/SupportSdkModule;->providesZendeskUrl(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
