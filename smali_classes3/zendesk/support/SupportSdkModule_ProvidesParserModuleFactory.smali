.class public final Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ProvidesParserModuleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lzendesk/support/ZendeskDeepLinkParser$Module;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;->module:Lzendesk/support/SupportSdkModule;

    return-void
.end method

.method public static create(Lzendesk/support/SupportSdkModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method public static proxyProvidesParserModule(Lzendesk/support/SupportSdkModule;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule;->providesParserModule()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesParserModuleFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 19
    invoke-virtual {v0}, Lzendesk/support/SupportSdkModule;->providesParserModule()Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
