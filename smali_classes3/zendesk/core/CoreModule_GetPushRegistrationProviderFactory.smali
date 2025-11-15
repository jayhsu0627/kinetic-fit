.class public final Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;
.super Ljava/lang/Object;
.source "CoreModule_GetPushRegistrationProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/PushRegistrationProvider;",
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
    iput-object p1, p0, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;->module:Lzendesk/core/CoreModule;

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
            "Lzendesk/core/PushRegistrationProvider;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;-><init>(Lzendesk/core/CoreModule;)V

    return-object v0
.end method

.method public static proxyGetPushRegistrationProvider(Lzendesk/core/CoreModule;)Lzendesk/core/PushRegistrationProvider;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzendesk/core/CoreModule;->getPushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;->get()Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushRegistrationProvider;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/core/CoreModule_GetPushRegistrationProviderFactory;->module:Lzendesk/core/CoreModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/core/CoreModule;->getPushRegistrationProvider()Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/PushRegistrationProvider;

    return-object v0
.end method
