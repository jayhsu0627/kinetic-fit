.class public final Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ProvideSdkSettingsServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/core/SdkSettingsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/core/SdkSettingsService;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideSdkSettingsService(Lretrofit2/Retrofit;)Lzendesk/core/SdkSettingsService;
    .locals 0

    .line 30
    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->provideSdkSettingsService(Lretrofit2/Retrofit;)Lzendesk/core/SdkSettingsService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->get()Lzendesk/core/SdkSettingsService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SdkSettingsService;
    .locals 2

    .line 20
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule;->provideSdkSettingsService(Lretrofit2/Retrofit;)Lzendesk/core/SdkSettingsService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/SdkSettingsService;

    return-object v0
.end method
