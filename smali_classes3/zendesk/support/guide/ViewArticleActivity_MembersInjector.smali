.class public final Lzendesk/support/guide/ViewArticleActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ViewArticleActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/support/guide/ViewArticleActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final articleVoteStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final supportSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->applicationConfigurationProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->helpCenterProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->articleVoteStorageProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->deepLinkHelperProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->networkInfoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p7, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->supportSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/ZendeskDeepLinkHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/support/guide/ViewArticleActivity;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v8, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-void
.end method

.method public static injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    return-void
.end method

.method public static injectDeepLinkHelper(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ZendeskDeepLinkHelper;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    return-void
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method

.method public static injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectSupportSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/SupportSettingsProvider;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->supportSettingsProvider:Lzendesk/support/SupportSettingsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lzendesk/support/guide/ViewArticleActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectMembers(Lzendesk/support/guide/ViewArticleActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectOkHttpClient(Lzendesk/support/guide/ViewArticleActivity;Lokhttp3/OkHttpClient;)V

    .line 68
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->applicationConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectApplicationConfiguration(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/ApplicationConfiguration;)V

    .line 69
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->helpCenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 70
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->articleVoteStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ArticleVoteStorage;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectArticleVoteStorage(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ArticleVoteStorage;)V

    .line 71
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->deepLinkHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskDeepLinkHelper;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectDeepLinkHelper(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/ZendeskDeepLinkHelper;)V

    .line 72
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->networkInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 73
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->supportSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportSettingsProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/ViewArticleActivity_MembersInjector;->injectSupportSettingsProvider(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/SupportSettingsProvider;)V

    return-void
.end method
