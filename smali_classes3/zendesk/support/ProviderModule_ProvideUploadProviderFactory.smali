.class public final Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;
.super Ljava/lang/Object;
.source "ProviderModule_ProvideUploadProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/UploadProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lzendesk/support/ProviderModule;

.field private final uploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->module:Lzendesk/support/ProviderModule;

    .line 16
    iput-object p2, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->uploadServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/ProviderModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskUploadService;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;-><init>(Lzendesk/support/ProviderModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideUploadProvider(Lzendesk/support/ProviderModule;Ljava/lang/Object;)Lzendesk/support/UploadProvider;
    .locals 0

    .line 33
    check-cast p1, Lzendesk/support/ZendeskUploadService;

    invoke-virtual {p0, p1}, Lzendesk/support/ProviderModule;->provideUploadProvider(Lzendesk/support/ZendeskUploadService;)Lzendesk/support/UploadProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->get()Lzendesk/support/UploadProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/UploadProvider;
    .locals 2

    .line 21
    iget-object v0, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->module:Lzendesk/support/ProviderModule;

    iget-object v1, p0, Lzendesk/support/ProviderModule_ProvideUploadProviderFactory;->uploadServiceProvider:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/ZendeskUploadService;

    invoke-virtual {v0, v1}, Lzendesk/support/ProviderModule;->provideUploadProvider(Lzendesk/support/ZendeskUploadService;)Lzendesk/support/UploadProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/UploadProvider;

    return-object v0
.end method
