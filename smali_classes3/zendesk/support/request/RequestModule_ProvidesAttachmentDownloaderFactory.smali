.class public final Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesAttachmentDownloaderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field private final attachmentToDiskServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->belvedereProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvidesAttachmentDownloader(Lzendesk/belvedere/Belvedere;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 0

    .line 39
    check-cast p1, Lzendesk/support/request/AttachmentDownloadService;

    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesAttachmentDownloader(Lzendesk/belvedere/Belvedere;Lzendesk/support/request/AttachmentDownloadService;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 2

    .line 24
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->belvedereProvider:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/Belvedere;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/AttachmentDownloadService;

    .line 25
    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule;->providesAttachmentDownloader(Lzendesk/belvedere/Belvedere;Lzendesk/support/request/AttachmentDownloadService;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    return-object v0
.end method
