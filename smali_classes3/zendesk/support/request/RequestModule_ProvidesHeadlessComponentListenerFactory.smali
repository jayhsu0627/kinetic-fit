.class public final Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesHeadlessComponentListenerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/request/HeadlessComponentListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final attachmentDownloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final persistenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;"
        }
    .end annotation
.end field

.field private final updatesComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->persistenceProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->attachmentDownloaderProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->updatesComponentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesHeadlessComponentListener(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/HeadlessComponentListener;
    .locals 0

    .line 45
    check-cast p0, Lzendesk/support/request/ComponentPersistence;

    check-cast p1, Lzendesk/support/request/AttachmentDownloaderComponent;

    check-cast p2, Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesHeadlessComponentListener(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/HeadlessComponentListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->get()Lzendesk/support/request/HeadlessComponentListener;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/HeadlessComponentListener;
    .locals 3

    .line 27
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->persistenceProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentPersistence;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->attachmentDownloaderProvider:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/AttachmentDownloaderComponent;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->updatesComponentProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 28
    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule;->providesHeadlessComponentListener(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/HeadlessComponentListener;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/HeadlessComponentListener;

    return-object v0
.end method
