.class public final Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvideZendeskUploadServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/ZendeskUploadService;",
        ">;"
    }
.end annotation


# instance fields
.field private final uploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadService;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->uploadServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/UploadService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideZendeskUploadService(Ljava/lang/Object;)Lzendesk/support/ZendeskUploadService;
    .locals 0

    .line 30
    check-cast p0, Lzendesk/support/UploadService;

    invoke-static {p0}, Lzendesk/support/ServiceModule;->provideZendeskUploadService(Lzendesk/support/UploadService;)Lzendesk/support/ZendeskUploadService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->get()Lzendesk/support/ZendeskUploadService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskUploadService;
    .locals 2

    .line 19
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->uploadServiceProvider:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/UploadService;

    invoke-static {v0}, Lzendesk/support/ServiceModule;->provideZendeskUploadService(Lzendesk/support/UploadService;)Lzendesk/support/ZendeskUploadService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskUploadService;

    return-object v0
.end method
