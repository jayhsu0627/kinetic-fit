.class public final Lzendesk/support/SupportSdkModule_ProvidesFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ProvidesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/SupportSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportSdkModule;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzendesk/support/SupportSdkModule_ProvidesFactory;->module:Lzendesk/support/SupportSdkModule;

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
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lzendesk/support/SupportSdkModule_ProvidesFactory;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule_ProvidesFactory;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method public static proxyProvides(Lzendesk/support/SupportSdkModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule;->provides()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 2

    .line 17
    iget-object v0, p0, Lzendesk/support/SupportSdkModule_ProvidesFactory;->module:Lzendesk/support/SupportSdkModule;

    .line 18
    invoke-virtual {v0}, Lzendesk/support/SupportSdkModule;->provides()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule_ProvidesFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
