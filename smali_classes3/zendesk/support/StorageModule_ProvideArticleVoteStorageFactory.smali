.class public final Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvideArticleVoteStorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/support/ArticleVoteStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/StorageModule;


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->module:Lzendesk/support/StorageModule;

    .line 18
    iput-object p2, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;-><init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideArticleVoteStorage(Lzendesk/support/StorageModule;Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzendesk/support/StorageModule;->provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->get()Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ArticleVoteStorage;
    .locals 2

    .line 23
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->module:Lzendesk/support/StorageModule;

    iget-object v1, p0, Lzendesk/support/StorageModule_ProvideArticleVoteStorageFactory;->baseStorageProvider:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    invoke-virtual {v0, v1}, Lzendesk/support/StorageModule;->provideArticleVoteStorage(Lzendesk/core/SessionStorage;)Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ArticleVoteStorage;

    return-object v0
.end method
