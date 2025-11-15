.class public final Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ProvidesActionHandlersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lzendesk/core/ActionHandler;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->module:Lzendesk/support/SupportSdkModule;

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
            "Lzendesk/core/ActionHandler;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method public static proxyProvidesActionHandlers(Lzendesk/support/SupportSdkModule;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SupportSdkModule;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule;->providesActionHandlers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesActionHandlersFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 20
    invoke-virtual {v0}, Lzendesk/support/SupportSdkModule;->providesActionHandlers()Ljava/util/List;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
