.class public final Lzendesk/support/SupportModule_ProvidesHelpCenterProviderFactory;
.super Ljava/lang/Object;
.source "SupportModule_ProvidesHelpCenterProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/HelpCenterProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/support/SupportModule_ProvidesHelpCenterProviderFactory;->module:Lzendesk/support/SupportModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lzendesk/support/SupportModule_ProvidesHelpCenterProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportModule_ProvidesHelpCenterProviderFactory;-><init>(Lzendesk/support/SupportModule;)V

    return-object v0
.end method

.method public static proxyProvidesHelpCenterProvider(Lzendesk/support/SupportModule;)Lzendesk/support/HelpCenterProvider;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzendesk/support/SupportModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/SupportModule_ProvidesHelpCenterProviderFactory;->get()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterProvider;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/support/SupportModule_ProvidesHelpCenterProviderFactory;->module:Lzendesk/support/SupportModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/support/SupportModule;->providesHelpCenterProvider()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    return-object v0
.end method
