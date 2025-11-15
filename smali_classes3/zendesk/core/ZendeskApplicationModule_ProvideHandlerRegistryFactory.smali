.class public final Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideHandlerRegistryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/ActionHandlerRegistry;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;->INSTANCE:Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;

    return-object v0
.end method

.method public static proxyProvideHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 1

    .line 24
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideHandlerRegistryFactory;->get()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ActionHandlerRegistry;
    .locals 2

    .line 15
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method
